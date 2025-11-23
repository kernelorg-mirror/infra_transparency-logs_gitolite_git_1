From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 23 Nov 2025 22:16:45 -0000
Message-Id: <176393620552.960220.14500797341671975809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 7d14ee324f2d6398b3704ea80602fe09b7aa6762
    new: d44bc9f156975c9f69af9487064f2cf8fd495653
    log: |
         1bc60dd683c31dbe42debf3e2ace5b790235d7db man/man2const/{IPPROTO_IP,IP_HDRINCL}.2const: Split IP_HDRINCL from IPPROTO_IP(2const)
         d44bc9f156975c9f69af9487064f2cf8fd495653 man/man2const/IP_HDRINCL.2const: Tweak after split
         
