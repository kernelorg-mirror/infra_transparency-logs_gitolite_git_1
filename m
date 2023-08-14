From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Mon, 14 Aug 2023 10:02:23 -0000
Message-Id: <169200734310.19945.14782307375747678309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: c8efcf7a86ebf2ff48584d270b3070a7075bc345
    new: 0e4a8e9e49ea29af87f9f308dc3e01fab969102f
    log: |
         3e0558db94dbe5e5030a87bfd9a153d519d61b65 nvmem: Explicitly include correct DT includes
         9d53d595f688c9837e88a919229cc61a165c7b9e nvmem: Kconfig: Fix typo "drive" -> "driver"
         4b71b2a44d7d692ae681961a9b2865724652d1f6 dt-bindings: nvmem: Add compatible for QCM2290
         050cd7f49580f2710a11edbc11be5a7ec5b4d8ab dt-bindings: nvmem: sec-qfprom: Add bindings for secure qfprom
         9c7f2bce8a0e26d162ba8de6706b2c0557bb63cd nvmem: sec-qfprom: Add Qualcomm secure QFPROM support
         3c74e2b14ff03aa9434a91809ad9d354181f43ca nvmem: u-boot-env:: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
         ad004687dafea0921c2551c7d3e7ad56837984fc nvmem: core: Create all cells before adding the nvmem device
         a29eacf7e6376a44f37cc80950c92a59ca285992 nvmem: core: Return NULL when no nvmem layout is found
         95735bc038a828d649fe7f66f9bb67099c18a47a nvmem: core: Do not open-code existing functions
         0e4a8e9e49ea29af87f9f308dc3e01fab969102f nvmem: core: Notify when a new layout is registered
         
