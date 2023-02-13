Content-Type: multipart/mixed; boundary="===============0926680520076107366=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 13 Feb 2023 12:29:30 -0000
Message-Id: <167629137053.4609.15386986768769141588@gitolite.kernel.org>

--===============0926680520076107366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/master
    old: 02d67c51765dfbd5893087da63744c864c7cc9e0
    new: c4eb1897d1f3841d291ee39dc969c4212750cf2c
    log: revlist-02d67c51765d-c4eb1897d1f3.txt

--===============0926680520076107366==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02d67c51765d-c4eb1897d1f3.txt

ba4bdc73806101dcd392b8cc63e17535b4e17ddd dwarf_loader: DW_TAG_inlined_subroutine needs recoding by DW_AT_abstract_origin
51643cb290f914251008f8f75707266a4d6f50fb core: Introduce base_type__language_defined()
bc1538dcb14bc4d9c8b5095b0de4e1b7f7e14fbb pahole: Use type__fprintf() directly for --compile
74f21ed08e4313f0a41c64f7b5d3dfbd87580d42 pahole: Set libbpf debug printer in -V mode
45c044860c2abce78b888800cc1dafe005123221 dwarf_loader: Sync with LINUX_ELFNOTE_LTO_INFO macro from kernel
2b5cb9bc0e905811eb1904e73323591ecd49e7a2 pahole: Sync with libbpf-1.1
75939e655a7978966206022dced614818fc8b6ca dwarf_loader: Help spotting functions with optimized-out parameters
52b25808e44a8e7f3c6be1631a6f94e2bf4d98bd btf_encoder: Store type_id_off, unspecified type in encoder
d381cc7458c53fdf08d92981d688fd3a2c6100f2 btf_encoder: Refactor function addition into dedicated btf_encoder__add_func
c8e8dbcd7150761895017bdb275646eed4d144e0 btf_encoder: Rework btf_encoders__*() API to allow traversal of encoders
6d95d162c6c804c4eac53ad76905ba98288bf230 btf_encoder: Represent "."-suffixed functions (".isra.0") in BTF
f104790698ae93f960ad80681984fbefa0292b6d btf_encoder: Support delaying function addition to check for function prototype inconsistencies
a3b47e41656d21e717e2b7e20a9cc1c5f858a6b7 CMakeList.txt: Bump version to the upcoming 1.25 release, not out of the door yet
b53d430aeab416e74dd394d646a9e9b21dc7a324 btf_encoder: Ensure ELF function representation is fully initialized
c4eb1897d1f3841d291ee39dc969c4212750cf2c core: Check that we're adding DW_TAG_member sorted by byte offset

--===============0926680520076107366==--
