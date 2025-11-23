From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 23 Nov 2025 22:12:56 -0000
Message-Id: <176393597679.956335.13505311385296700692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 4caafc6799c6f995447cba83c803f3bf9ee64732
    new: 7d14ee324f2d6398b3704ea80602fe09b7aa6762
    log: |
         4f2130ba5d71b8261b3be23706be94f65ee6c3b0 man/man2const/IP_FREEBIND.2const: Tweak after split
         7d14ee324f2d6398b3704ea80602fe09b7aa6762 man/man2const/{IPPROTO_IP,IP_HDRINCL}.2const: Split IP_HDRINCL from IPPROTO_IP(2const)
         
