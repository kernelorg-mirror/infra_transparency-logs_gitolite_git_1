From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 14 Dec 2021 17:57:56 -0000
Message-Id: <163950467605.28611.7842734988979774223@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 5549c592f4bf26029117c50b82d51bb61b8328fa
    new: 9a601e560beb5b457df1064c8aaa84dd115f6949
    log: |
         76f3383242298e57f26cbb2855d907e8b48156fb ice: xsk: return xsk buffers back to pool when cleaning the ring
         933fad5521ec7d6b1242232f917a05b7d8f4ea79 ice: xsk: allocate separate memory for XDP SW ring
         91e148eca6250e13ad415b5dd74b99278281035f ice: remove dead store on XSK hotpath
         073634fb81ada07494a1b7fa414541af444a7ea5 ice: xsk: do not clear status_error0 for ntu + nb_buffs descriptor
         d6cfca2a3b4d39e3e412c56e233a2b1d9c77cd1d ice: xsk: allow empty Rx descriptors on XSK ZC data path
         a31c7776289451b520545c23e962635b04717648 ice: xsk: fix cleaned_count setting
         9a601e560beb5b457df1064c8aaa84dd115f6949 igc: Do not enable crosstimestamping for i225-V models
         
