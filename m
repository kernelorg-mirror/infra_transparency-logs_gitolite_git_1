From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/linux-bcache
Date: Mon, 08 Feb 2021 13:21:25 -0000
Message-Id: <161279048532.13201.4025561234687261028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/linux-bcache
user: colyli
changes:
  - ref: refs/heads/for-next
    old: 3dbc906c0fded15412d158076ad9c0f8db9db98b
    new: 78729af1b480ca5a3edb9547b97b59ed3dd72440
    log: |
         e88789959a44bf1e64fb98f83e2ed9d05bbcd015 bcache: initialize bcache journal for NVDIMM meta device
         edfe8b536188090cc263b16d7bf443c578bca19a bcache: support storing bcache journal into NVDIMM meta device
         0bc125d5e2492759e738fcd63cab562760ebaebe bache: read jset from NVDIMM pages for journal replay
         78729af1b480ca5a3edb9547b97b59ed3dd72440 bcache: add sysfs interface register_nvdimm_meta to register NVDIMM meta device
         
