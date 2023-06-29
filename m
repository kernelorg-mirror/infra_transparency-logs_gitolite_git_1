From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ieee1394/libhinawa
Date: Thu, 29 Jun 2023 23:12:58 -0000
Message-Id: <168808037816.25950.8730378559460240203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ieee1394/libhinawa
user: takaswie
changes:
  - ref: refs/heads/main
    old: ee23d4fe86527dc4a50ddcdb742ae72f9aebd456
    new: 566a48f7bb6beb6a1bc2dd2ff4edf9c91c3284b3
    log: |
         48464a5be29e8f0e846f3dce9ab784ce6c48ec29 cycle_time: constify self parameter when retrieving parameter
         1aae2d93595c405fb82e77f125e987dc2ac1fd26 cycle_time: use suitable name for argument of fields
         b108fe28a7fcfc661704dd24edec353d1d309d68 cycle_time: use caller-allocate strategy for fixed-size of array
         5227b7a9cdc57a4d88296f20da0872784c9f5ecb fw_req: use caller-allocate strategy for fixed-size of array
         566a48f7bb6beb6a1bc2dd2ff4edf9c91c3284b3 fw_fcp: use caller-allocate strategy for fixed-size of array
         
