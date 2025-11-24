From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 24 Nov 2025 20:19:17 -0000
Message-Id: <176401555763.2382344.9012698105583512989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ip
    old: 7bb9aeb120d53e11b237c656ccfc6ab55671ad36
    new: d9375fc62eda55ebb31af1ebbc7a104fd55721e1
    log: |
         989d7a7161a2c32b01c11843a8f6b022d70f95ae man/man2const/IP_RECVTOS.2const: Tweak after split
         3f67dec8c67b6aff2d6b155d583358d4a0f9e084 man/man2const/{IPPROTO_IP,IP_RECVTTL}.2const: Split IP_RECVTTL from IPPROTO_IP(2const)
         db5d9cf23644d6e7ae8057671729d92bcd40724b man/man2const/IP_RECVTTL.2const: Tweak after split
         d9375fc62eda55ebb31af1ebbc7a104fd55721e1 man/man2const/{IPPROTO_IP,IP_RETOPTS}.2const: Split IP_RETOPTS from IPPROTO_IP(2const)
         
