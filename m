Content-Type: multipart/mixed; boundary="===============4495232025553327712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Mon, 17 Mar 2025 21:28:00 -0000
Message-Id: <174224688055.3270971.1528423748662180958@gitolite.kernel.org>

--===============4495232025553327712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 30258063030127d262a77d073539890302a750d6
    new: 3ee7bc04bd48f70b6a37ad7d63b7d5202569ec68
    log: revlist-302580630301-3ee7bc04bd48.txt

--===============4495232025553327712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-302580630301-3ee7bc04bd48.txt

d51eada94d6ae2c62a7e5b41b73f6de3473e9b89 hyperv: Add CONFIG_MSHV_ROOT to gate root partition support
b218b9dc8b3f6b93c473c7a6105535a74b5f5220 hyperv: Remove unused union and structs
90ad462ab50016dd99304ca4810b8cf6e836b2ed x86/hyperv: Add VTL mode emergency restart callback
5a870ebd3844fdc401a155cf158c19d2c106ce23 x86/hyperv: Add VTL mode callback for restarting the system
9da7e438a31fce44da968d11bd2fe734af3deba3 x86/hyperv: Fix check of return value from snp_set_vmsa()
438cbb26fe9caeea675590194a62bf44fc1b4ada hyperv: Log hypercall status codes as strings
e3b169710d7a62d5fb54b46b652d4b14421d6395 x86/mshyperv: Add support for extended Hyper-V features
15e33b0abf4170a9a36e713bfd8a4a4f836a413c arm64/hyperv: Add some missing functions to arm64
f11b85dfb4e6d051aa1765fd171730af35703f5d hyperv: Introduce hv_recommend_using_aeoi()
851feb3d350179823ed64071ce57c08c3d7b42cc acpi: numa: Export node_to_pxm()
c036f0e54344678fae3cd17bff5d30fb3eeab247 Drivers: hv: Export some functions for use by root partition module
beb1d592696b564a3b906bf84a7953052df2451c Drivers: hv: Introduce per-cpu event ring tail
e70112b026477df3f9a49a0cebf3d14d53166a15 x86: hyperv: Add mshv_handler() irq handler and setup function
0f5a5b7f1ecafb76ada284b29134028d541d8a16 hyperv: Add definitions for root partition driver to hv headers
3ee7bc04bd48f70b6a37ad7d63b7d5202569ec68 Drivers: hv: Introduce mshv_root module to expose /dev/mshv to VMMs

--===============4495232025553327712==--
