From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djbw/nvdimm
Date: Wed, 13 Jan 2021 07:31:51 -0000
Message-Id: <161052311131.24932.15328805996766637118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djbw/nvdimm
user: djbw
changes:
  - ref: refs/heads/libnvdimm-pending
    old: 6ebeeb8de678f7bf68b75b7a4dff2f9ac90cc214
    new: 12106d914d972e201174cf49e51379bf93e78584
    log: |
         1830394cf2b07384b5518c5f336134b69cc5d324 mm: Teach pfn_to_online_page() to consider subsection validity
         313d0c7c782f93b032c820c99c4327ec11601216 mm: Teach pfn_to_online_page() about ZONE_DEVICE section collisions
         bddc44e3c177b215971feee06337e86d3c4d6532 mm: Fix page reference leak in soft_offline_page()
         a2be24e420e68264e8dc77bdb581db4fd2259143 mm: Fix memory_failure() handling of dax-namespace metadata
         12106d914d972e201174cf49e51379bf93e78584 libnvdimm/namespace: Fix visibility of namespace resource attribute
         
