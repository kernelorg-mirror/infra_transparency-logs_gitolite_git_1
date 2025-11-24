From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 24 Nov 2025 19:53:51 -0000
Message-Id: <176401403105.2361149.4215229973209438017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: e41abb3fd97f1180b3270e9fc7a412fdb3155317
    new: d753746b79f067d389a7a21c95bd99d34b2a7c70
    log: |
         e27eb75e8feaf40330c25144c89040bf9bcc7aa4 man/man2const/{IPPROTO_IP,IP_RECVTOS}.2const: Split IP_RECVTOS from IPPROTO_IP(2const)
         d753746b79f067d389a7a21c95bd99d34b2a7c70 man/man2const/IP_RECVTOS.2const: Tweak after split
         
