From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Thu, 13 Aug 2026 12:26:42 -0000
Message-Id: <178662400246.1886011.5428007500179649867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: leon
changes:
  - ref: refs/heads/wip/leon-for-next
    old: 8827f0c17f50f1c48b26503c38357735eab8a088
    new: c9085ec66448094d7863a80c4633954bdd1f1e4e
    log: |
         de329533792a373186d79dca1ca120f8fa0afd05 RDMA/rxe: Fix OOB in free_rd_atomic_resources()
         67f47faddbda247bc08ff17278c0e3978f56816a RDMA/efa: Decouple admin command payload from admin header
         bbbc5fe12d9da71ee6220e850a946b9551e7f483 RDMA/efa: Generalize the admin SQ
         d87924b995ab6d33e1c102a705837afdb8fff618 RDMA/efa: Add support for 128B admin v2 SQ entry
         c9085ec66448094d7863a80c4633954bdd1f1e4e RDMA/ucma: Allow path records to exactly fit the output buffer
         
