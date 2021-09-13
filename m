From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/rt-tests/rt-tests
Date: Mon, 13 Sep 2021 18:37:29 -0000
Message-Id: <163155824945.23782.5470685972327104029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/rt-tests/rt-tests
user: jkacur
changes:
  - ref: refs/heads/main
    old: 75c16956e32817dfb0d5cb7379e731061e16593f
    new: 8cb3f6d295e9fa152b4f84d4641a3bff813b08ba
    log: |
         d2923a6a5eaab9ddc880e442deaa307e94c6323f oslat: Rename cpu_mhz/cpu_hz to counter_mhz/counter_hz
         7d42e803ec498595850b6f52f57475fba81e1fa0 oslat: Add aarch64 support
         8cb3f6d295e9fa152b4f84d4641a3bff813b08ba oslat: Allow for arch specific counter frequency measurements
         
