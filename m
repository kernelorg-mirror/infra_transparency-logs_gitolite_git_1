From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 12 Aug 2024 20:38:57 -0000
Message-Id: <172349513793.4962.11919742638395574665@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 84aa2adefd65cced699ae90ca1abad8e4e96fcf9
    new: db34a76e40b3ec2b4236e4d546324251d9bdb131
    log: |
         231cf1ceb73db62aac4fc047ec41671f35295db0 ice: add API for parser profile initialization
         7e8b2c7fda2688d40875145a1f57dbde6ad2fc6b virtchnl: support raw packet in protocol header
         4572b640df16df7e1dc4d2763975601efd86710c ice: add method to disable FDIR SWAP option
         148bc52a8971905a74bd92ae6b554c0ff814425e ice: enable FDIR filters from raw binary patterns for VFs
         6e97b0d39ec05b1b2c4c9708173ab359fcc91178 iavf: refactor add/del FDIR filters
         db34a76e40b3ec2b4236e4d546324251d9bdb131 iavf: add support for offloading tc U32 cls filters
         
