Content-Type: multipart/mixed; boundary="===============5318165340345935185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Fri, 13 Dec 2024 09:08:06 -0000
Message-Id: <173408088659.3148216.10663003900504324644@gitolite.kernel.org>

--===============5318165340345935185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/master
    old: 581ba1341017943d740ed8163d68f04671c2fdde
    new: 999c963352a465ccf08943a4c927490cb08f7cff
    log: revlist-581ba1341017-999c963352a4.txt

--===============5318165340345935185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-581ba1341017-999c963352a4.txt

064ce6024dece05a31956e348b69f661645a0cb1 tests: fix tests 25raid246
40f959d2d4497a7ecc3c8ea39a08beb167aca580 tests: add skip option
b4d3f2358dd045a1bd0300606eb7c5467d4e55ce tests: fix 24raid10deadlock
49bbc804a8225f21c8e06cbc4f6300bb260c4d25 tests: fix 10ddf-create
023b89992a8e2398fa619619b74a69a5bf0227ca tests: fix 09imsm-assemble
f068eb18c0ba886e590fa8ff9cfe551717c91872 tests: skip 07testreshape5 if no test_stripe
7a2a17aca5da943908735be4c7d7b78d4fffc8aa tests: remove redundant new-line from save_log()
3d253c26ac815b6051db0c880bd3ad6bdced6e40 tests: fix 07layouts
a0b04dc6c34091d34d157193524c748db61e6297 tests: mark 07changelevels broken
2b3f671a6c75621a0c4fa3e2362b3bc7baedb952 tests: fix 07autodetect
cda8ffffb4d7e42c674328f87bed4c9f264673cf tests: fix 07autoassemble
fc5e369446534bf43283d2497aebcc72b3570eb0 tests: fix 05r1-re-add-nosuper
26857a24512ccebfa73bde4bf309c28c4f748c6d tests: fix 01r5fail
d4be82f360160b4c8468fc35c0f9eb2803c7d739 tests: increase sleeps for 04r5swap and 05r tests
999c963352a465ccf08943a4c927490cb08f7cff tests: increase sleeps from 1s to 2s

--===============5318165340345935185==--
