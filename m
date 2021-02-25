From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 25 Feb 2021 10:39:09 -0000
Message-Id: <161424954936.20620.5584025047120512115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 74027ca9224f435e7e6cec0fcf2749e8cbc7c6de
    new: 1592f1e2743e37bda3a87c5e0880d091857a8e1a
    log: |
         1592f1e2743e37bda3a87c5e0880d091857a8e1a Fix allocation of volume key in LUKS1 open_key.
         
  - ref: refs/merge-requests/51/merge
    old: 19109603648b27417bcfe0e6858af56e6adc3c50
    new: 74027ca9224f435e7e6cec0fcf2749e8cbc7c6de
    log: |
         74027ca9224f435e7e6cec0fcf2749e8cbc7c6de Remove VLAs from API test.
         
  - ref: refs/merge-requests/146/head
    old: 0000000000000000000000000000000000000000
    new: 1592f1e2743e37bda3a87c5e0880d091857a8e1a
  - ref: refs/merge-requests/146/merge
    old: 0000000000000000000000000000000000000000
    new: b52cf2731d1a281484f9d60a2ab8446a49cc017f
