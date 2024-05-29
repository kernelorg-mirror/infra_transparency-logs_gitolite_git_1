From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 29 May 2024 13:39:37 -0000
Message-Id: <171698997785.29700.2106542146676224063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/prctl
    old: b08db4cab93374f443dd282e85f9cdc000533105
    new: 28179bddc673427ac45c452bd7bf8e77d8fbdd54
    log: |
         f741e91a86565e291452a39483e0acc7b499551e prctl.2, PR_SET_VMA.2const: Split PR_SET_VMA from prctl(2)
         3c42e88a3dbb403a74f0d1f3eb244d36b865f4a1 PR_SET_VMA.2const: Tweak after split
         1f308fe3365314ad5f541479acc79c1cd8c4b2a4 prctl.2, PR_MPX_{EN,DIS}ABLE_MANAGEMENT.2const: Split PR_MPX_*_MANAGEMENT from prctl(2)
         28179bddc673427ac45c452bd7bf8e77d8fbdd54 PR_MPX_ENABLE_MANAGEMENT.2const: Tweak after split
         
