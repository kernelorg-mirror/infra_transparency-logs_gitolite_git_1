From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sat, 24 Jan 2026 22:54:44 -0000
Message-Id: <176929528469.922487.14971211722974151788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/checked-add-fixes-before-rebase
    old: b68481b0e38400f5df75bbf053f392ae9de37596
    new: 99c61b60796e85e772e6b699d8252ae032a079e8
    log: |
         72975c2e708d854aef561011a1b21107f0155adf gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
         dfe56b428de557f962019cfdaf02dfd9d298d7e9 gpu: nova-core: use checked arithmetic in Booter signature parsing
         d4fe869dd81a649ec65a316f89793d9435d933a5 gpu: nova-core: use checked arithmetic in frombytes_at helper
         7f0f8e2bf16a2fb6837031565d4a16cc293125aa gpu: nova-core: use checked arithmetic in BinFirmware::data
         99c61b60796e85e772e6b699d8252ae032a079e8 gpu: nova-core: use checked arithmetic in RISC-V firmware parsing
         
