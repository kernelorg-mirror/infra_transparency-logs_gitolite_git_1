Content-Type: multipart/mixed; boundary="===============5395414287995514815=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dakr/linux
Date: Mon, 22 Jul 2024 15:33:55 -0000
Message-Id: <172166243581.15087.3237870436371719440@gitolite.kernel.org>

--===============5395414287995514815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dakr/linux
user: dakr
changes:
  - ref: refs/heads/rust/mm
    old: ef73604f3c6c4c3ed9e18ee181fbd3dfb0912e2b
    new: ee9f926dc97477cdcded8f380b8590b253b1d6fd
    log: revlist-ef73604f3c6c-ee9f926dc974.txt

--===============5395414287995514815==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef73604f3c6c-ee9f926dc974.txt

836d6458145de87c36318a2e88cd10799e30a291 mm: vmalloc: implement vrealloc()
71bbfbbef18b88027a669a47fa8a1e3fa17f4dd4 mm: kvmalloc: align kvrealloc() with krealloc()
fb2d0714d7c6e62b8f9ae3c1eda4554ddf1937be rust: alloc: add `Allocator` trait
daf985d412b99a62203831f076639609d285dd9f rust: alloc: separate `aligned_size` from `krealloc_aligned`
dc7a866cc9b46381d0fd7e6feca6cdcf845b4e06 rust: alloc: rename `KernelAllocator` to `Kmalloc`
d0682fd049aea85f118c921c7658b7db4230df6b rust: alloc: implement `Allocator` for `Kmalloc`
2fc3cae7a2dac8c99c38b2066c7b12e0157762c0 rust: alloc: add module `allocator_test`
d6985448f4a62bc0b9b34f9079386cc480589537 rust: alloc: remove `krealloc_aligned`
8365f14bc0dec3adc2d99e469c7f375ce6250a87 rust: alloc: implement `Vmalloc` allocator
56ea9ddcabc00dd5765c18b520de3e748dd3b1ec rust: alloc: implement `KVmalloc` allocator
9629a7306bf7b6f3c273f7c8f1e6e335e919a28c rust: types: implement `Unique<T>`
b70efb9ab26f3268fe474687cec77ecadd9b2182 rust: alloc: implement `KBox`
40fbc3dcca13400177fc5d6d45ffd0237f1dd4f9 rust: treewide: switch to `KBox`
0cad5adfd71a9168e400eb016aab25eb33eab18b rust: alloc: remove `BoxExt` extension
094d8b1244f256710f3d38d05ad83fff58220fd3 rust: alloc: implement `KVec`
e6ceb9ba53f78afb039d4beb1fd41fee372763fb rust: alloc: implement `IntoIterator` for `KVec`
a52d69cdfb0596b9541ecdf27b1fd643adf53504 rust: alloc: implement `collect` for `IntoIter`
d5ab312a6a21e1ebdc03c681902cb762e00dc075 rust: treewide: switch to `KVec`
49d3d8bba704cf41dff1c1379f89b0b728dba3d2 rust: alloc: remove `VecExt` extension
6fdeece3bb3cde84d4f39340e43635be573b6824 rust: error: use `core::alloc::LayoutError`
153ecacb2ed40abc551c91bf0deb50e554852814 rust: str: test: replace `alloc::format`
ee9f926dc97477cdcded8f380b8590b253b1d6fd kbuild: rust: remove the `alloc` crate

--===============5395414287995514815==--
