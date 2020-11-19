Content-Type: multipart/mixed; boundary="===============5493499616078087505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 19 Nov 2020 17:21:56 -0000
Message-Id: <160580651648.13234.11335535814136074461@gitolite.kernel.org>

--===============5493499616078087505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 8de7de424930cfaec915f54132bbcd9dc53b5ea5
    new: 93b1e350d6199e62ff4032efc5ef864392d203a0
    log: revlist-8de7de424930-93b1e350d619.txt

--===============5493499616078087505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8de7de424930-93b1e350d619.txt

261550562a5614e054346400bcf0d43b0e56ae88 habanalabs: sync stream collective support
d5b180c4e9f98937f4dd5bedf7f4e24ce985b2d1 habanalabs/gaudi: monitor device memory usage
72f7cade8371aefa13686a8cf6eb3c89fa0d8ec4 habanalabs: make sure cs type is valid in cs_ioctl_signal_wait
ab4ae998917f309b796fc6eac931eeae6737b805 habanalabs/gaudi: remove unreachable code
81578c0568c35ba53eb70a0b6c1d7593b66bf88b habanalabs: initialize variable before use
f90c2ecdc36c459609e1a3b9984585369ac8ca5e habanalabs: advanced FW loading
13296108ea589ee516d639a52e6a5376868c8e9c habanalabs: fix cs counters structure
1d983c8ec7b8fd5140d7ad1ca4df429f9bec8a46 habanalabs: fetch security indication from FW
b0685dc0dd6ad5618344286fd8ed2f3fea435618 habanalabs/gaudi: add support for FW security
23d028d672bffbbd307ef46bf00ec7af8577da0c habanalabs/gaudi: scrub all memory upon closing FD
9b78f8d998894744a0bc742d904cc5327f687b23 habanalabs: fix MMU print message
3bb6b81ceb8fd4a49e415e33bf74bbfd03229201 habanalabs: refactor MMU to support dual residency MMU
faf67646d6ab6173db5af5e573c4599958a5273c habanalabs/gaudi: fetch PLL info from FW
8abca2d7fa87e42c8253e054551d440a71e0dbe6 habanalabs: Small refactoring of CS IOCTL handling
8c331f9618f450e89d74e4ef6dad71394a05ef2f habanalabs: Small refactoring of cs_do_release()
815a65bb8fd739d9f3327f419cf2ed99ff3a85cc habanalabs: Skip updating CI of internal queues if not in use
3c533d21857c5edad1b1e96b71f74ea3bbada449 habanalabs: release signal if collective wait was dropped
1d2b627e2c862925cc28b74fcbf695b3acddff3a habanalabs: Move repeatedly included headers to habanalabs.h
71ee317083d9cead72374bce04ca624c480425bc habanalabs: reset device upon fw read failure
cd13d5c6cce1e840d06e46f0225595aafa1737cf habanalabs/gaudi: increase MAX CS to 16K
30bf9640199e75f7569cf78a4fa17c7bdf109a25 habanalabs: Separate CS job completion from its deallocation
9bb1797052632aae520d9d3ec3a672bef4b5c8bc habanalabs: remove duplicate print
3b0d5cebb13b3b7e42b337b1ce5629d61b9c2de7 habanalabs/gaudi: remove pcie_en strap toggle
5fd15baf3e766584e93cbb2eb37a64150fb8e797 habanalabs: fix hard reset print and comment
febe9e2a6628d75c4547dbad9ea7b0e3e9a53fc3 habanalabs: add 'needs reset' state in driver
a1abdca5c1b8dc203a78d5078a92cd0bfb454998 habanalabs: restore vm_pgoff after mmap
84ccb6921024d725f55d86b89dba86c5513ef6ab habanalabs: move HW dirty check to a proper location
c3a303956d42bc970e674e6747f2cc417af9b22a habanalabs: refactor mmu va_range db structure
df994ee6186a8358e3a7034f9ca15c033d86279b habanalabs: Rename hw_queues_mirror to cs_mirror
74e4d3ca186cf95e12d6fc85db4f3e79f1c46e43 habanalabs: improve hard reset procedure
518a59bb16e4db08220de5f6f2b455ddc07ef7e9 habanalabs: use host va range for internal pools
c1be1c478247bdf7653861f90d6d729f3b663fe6 habanalabs: move asic property to correct structure
5602b3373444e8259dae189735914343096e2b4a habanalabs: fetch hard reset capability from FW
50981080335512104effed902d4b79c7d808aca4 habanalabs/gaudi: fetch HBM ecc info from FW
36d4ff59abf35ddf36c83dc4cff9ca99a2342937 habanalabs: print message with correct device
3ddf66644c859ce437554de52752338e353d60dd habanalabs: add boot errors prints
f91f343ef53e380466e02f0c784b6daef0890d53 habanalabs: support reserving aligned va block
360c22993a09a8892fdb6c5b9e54cbbad7d3411d habanalabs: share a single ctx-mutex between all MMUs
831646b27eb21200050f49a265884345418f36d6 habanalabs: fix MMU debugfs operations
073e681940d504aa17de227c33192109dc52b91a habanalabs: firmware returns 64bit argument
44b5001b906dedb3a81e46272eb83e092f0a0e53 habanalabs/gaudi: align to new FW reset scheme
0893bf24788cb272e9949b16397d7e19b79a6ec9 habanalabs: print CS type when it is stuck
33e56f46e3bb159574882f172a948f4c0f092ab2 habanalabs: mmu map wrapper for sizes larger than a page
09deb1bd1bfe32e1a8c208052ffe8c0a8f17b679 habanalabs: fetch pll frequency from firmware
03f3629dc9394c6062e12350520868dab8a2054b habanalabs: goya_reset_sob_group() can be static
93b1e350d6199e62ff4032efc5ef864392d203a0 habanalabs: gaudi_ctx_fini() can be static

--===============5493499616078087505==--
