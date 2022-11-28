Content-Type: multipart/mixed; boundary="===============3936437138081918527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/xfstests-bld
Date: Mon, 28 Nov 2022 13:01:48 -0000
Message-Id: <166964050833.18931.9538270769252604957@gitolite.kernel.org>

--===============3936437138081918527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/xfstests-bld
user: tytso
changes:
  - ref: refs/heads/master
    old: 34e81de235cf380d30082779aef5e6f50b9b9548
    new: 920c0e32622e85615810d3da0fae27cf7ea0f69e
    log: revlist-34e81de235cf-920c0e32622e.txt

--===============3936437138081918527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34e81de235cf-920c0e32622e.txt

ea81a60aa81199e8d6ceb2ade65c85343168ae9a gce-xfstests: enable running ltm servers on different projects in parallel
13d596d8f2aa7c8b4c68fbeecc6c6bde96b9c299 run-fstests: pass image and image-family args to ltm/kcs
a917a8d1fc45a171902aa9de2fa211f3a65292b4 gce-xfstests: add support for arm64
c02545207ae782b2e49d5167c57367a3631ae881 gce-xfstests: update help message
a040a918508ec62caf172e290f47d2a8d0752b75 Merge remote-tracking branch 'leah/arm-image-family'
dc5a0ddc60a1b045474eaa90a82ca7a5e4cdfbb4 gce-xfstests: fix -I and --image-family options
a960d568696e8caa900c61aa95d153b6e842f0ee gce-xfstests: run _cleanup immediately after running parse_cli
0f7b3e19e8da0514f447b5126f76371afef89ac9 gce-xfstests: fallback if the xfstests-amd64 image family is not there
848625b8dcc0eb304b8fcd0b0862ae806f934c33 kernel-build: add support for arm64
d0ec1913b90f51c09117736eaf354de85f750472 test-appliance: enable serial ports /dev/ttyAMA? on the ARM64 on GCE t2a VM's
308a263341b42bfa6b8fead5a4473e98b276f965 test-appliance: install arm64 cross-compiler in the GCE test appliance
23e06649af011f746cf7bc095b209a07c6c42fda run-fstests: move setting KBUILD_DIR to util/get-config
1efbdfd8c837494b50cdc163fdf0b1b2c6c1e52b Use more general architecture handling
0bda630edd4b54f33a8a15d5032cbd4b3e2c0341 Add multi-architecture support to kvm-xfstests
6f0d5246eca73ff50f50436f1a87f788750b35b9 Drop USING_DEFAULT_FAMILY, ROOT_FS and IMAGE_FLAG from the gce config
5878ef60e12abce364c8d934d1cb3b40cec8c279 gen-image: create the kvm-xfstests test appliance as root_fs.img.<ARCH>
49211b6deddd94b9fca312a91997e0884ead2cf9 gce-xfstests: add --arch support to the upload-kernel command
966edd60181009d68e6a0e29fae72d4715657616 run-fstests: get/infer the architecture from the kernel file
f0214737d7895ae6b66fa7e1ae37b4152de8b0c8 kvm-xfstests: add support for the --testrunid command-line option
72644561bf1836a3d86fb87d689f62bbb7167eab gce-xfstests: fix ltm/kcs commands broken by OVERRIDE_KERNEL="none"
882baa1037d8076444254b6ff9050d84b2bf634c test-appliance: fix btrfs scratch dev pool handling
7ccbe4af2e2c8f32e3c5c07f551829f4278be827 test-appliance: force 4 KB block size for bigalloc, bigalloc_inline
47a7589701fd1aa8e4427e893c5b6ed5da6adadb parse_cli: handle the case where we can't get KERNEL_ARCH
07f4472cf8cd4ad0ba8070d8809032b425a3e585 test-appliance: use "gce-xfstests upload-kernel" instead of gsutil
da33ab6c9dff3b51a34b0fe79564d8190e5f3b86 parse_cli: handle the case where the bzImage kernel is not in the build tree
facad14d5c6e4c519254d669615b8fe07c007603 gce-create-image: add support for the "--datecode" option
5a3ead8bc5dc99809e6db2e576df66a7e8bf821f test-appliance: run shell script fragments after starting the LTM server
1bceaba0a964a41e70814e856adc0a81dcd40d6e gce-xfstests: add the subcommand "get-bucket"
920c0e32622e85615810d3da0fae27cf7ea0f69e selftests: add basic regression tests for xfstests-bld

--===============3936437138081918527==--
