From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 13 Apr 2026 22:32:31 -0000
Message-Id: <177611955154.4090761.16487899285747259713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 4eac4510d72af54afbae1faaf49fd44547764048
    new: d5c53bed1067a926193e7615dedf0a59005ba512
    log: |
         0ec3dbd23d406dab246e79d2ac2886a3eb3e8952 drop 5 uvcvideo patches from queue-5.10
         5fc1e54e617d307e5c4c6597d12a971e419349ec drop ACPI EC patches from queue-5.15 and queue-5.10
         b6f23b3af6e783bf7ac2432b7fc63cba16226be7 drop drm UAF patch from queue-5.15 and queue-5.10
         d5c53bed1067a926193e7615dedf0a59005ba512 fix up 5 hugetlb/rmap patches in queue-5.10: add missing commit upstream lines
         
