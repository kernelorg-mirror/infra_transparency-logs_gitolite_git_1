From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Mon, 02 Aug 2021 14:05:33 -0000
Message-Id: <162791313302.29841.883223946405752951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: 5b30a34aa4b5ea7a8202314c1d737ec4a481c127
    new: 2b2c5668fd291136174d3b1aad94d0def8642161
    log: |
         1c275381c92941d74daf840c495ef6f840fcd6b7 imsm: fix num_data_stripes after raid0 takeover
         92a647c8a0ea26697967174fe24bc5cc47ce8f30 Assemble: start dirty and degraded array.
         7d374a1869d3a84971d027a7f4233878c8f25a62 Fix memory leak after "mdadm --detail"
         2b2c5668fd291136174d3b1aad94d0def8642161 tests: Avoid passing chunk size when creating RAID 1
         
