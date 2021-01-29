From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 29 Jan 2021 12:38:23 -0000
Message-Id: <161192390304.10464.14950885553201445448@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/change-keyslot
    old: 7002fc7c007db82829dab39899c390d9db0b1382
    new: 63a20f745ac355467a659041beb40adffa8f04cd
    log: |
         362d523fa6b6eba8c2b9f6a78ddeb81c3b55c6c3 Fix previous commit error condition.
         63a20f745ac355467a659041beb40adffa8f04cd Retain keyslot number in luksChangeKey for LUKS2.
         
  - ref: refs/merge-requests/129/head
    old: 7002fc7c007db82829dab39899c390d9db0b1382
    new: 63a20f745ac355467a659041beb40adffa8f04cd
    log: |
         362d523fa6b6eba8c2b9f6a78ddeb81c3b55c6c3 Fix previous commit error condition.
         63a20f745ac355467a659041beb40adffa8f04cd Retain keyslot number in luksChangeKey for LUKS2.
         
