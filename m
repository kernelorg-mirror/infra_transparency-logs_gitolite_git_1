From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Mon, 29 Mar 2021 09:24:03 -0000
Message-Id: <161700984395.8945.5702917066581588933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 509d36a941a3466b78d4377913623d210b162458
    new: 19f0e8cddf0f136112acaaf02dab2cee35b56439
    log: |
         66633abd0642f1e89d26e15f36fb13d3a1c535ff MIPS/bpf: Enable bpf_probe_read{, str}() on MIPS again
         e87f69a5187d9414c3c2dae9539649e3823ee32c arch: mips: fix unmet dependency for DEBUG_INFO
         f766b28a5edfd86600e55360cc4bf29c71cca2eb arch: mips: fix unmet dependency for MTD_COMPLEX_MAPPINGS
         8eb6eb4882f2eb3ed516484bdde7db359785b6df MIPS: ralink: annotate prom_soc_init() with __init
         139c949f7f0ac0dd1c0da132675be80e6d76c65d MIPS: ralink: mt7621: add memory detection support
         dc92d0df51dc61de88bf6f4884a17bf73d5c6326 crypto: mips: add poly1305-core.S to .gitignore
         19f0e8cddf0f136112acaaf02dab2cee35b56439 MIPS: Loongson64: enable CONFIG_USB_SERIAL_PL2303
         
