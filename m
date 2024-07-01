From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 01 Jul 2024 16:07:28 -0000
Message-Id: <171985004829.688.8442097355189037524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.10
    old: 68f97fe330e01450ace63da0ce5cab676fc97f9a
    new: 2163aff6bebbb752edf73f79700f5e2095f3559e
    log: |
         3019b86bce16fbb5bc1964f3544d0ce7d0137278 firmware: cs_dsp: Fix overflow checking of wmfw header
         959fe01e85b7241e3ec305d657febbe82da16a02 firmware: cs_dsp: Return error if block header overflows file
         6598afa9320b6ab13041616950ca5f8f938c0cf1 firmware: cs_dsp: Validate payload length before processing block
         2163aff6bebbb752edf73f79700f5e2095f3559e firmware: cs_dsp: Prevent buffer overrun when processing V2 alg headers
         
