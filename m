Content-Type: multipart/mixed; boundary="===============3922321397933579248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 13 Jun 2023 00:59:17 -0000
Message-Id: <168661795731.17371.355025723880933296@gitolite.kernel.org>

--===============3922321397933579248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: de3605c1b27718f4fd958d2b138ed6ef7ea893ec
    new: 12c7bbdfbd8216a38590aea6dbb6e0b83e72a893
    log: revlist-de3605c1b277-12c7bbdfbd82.txt

--===============3922321397933579248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de3605c1b277-12c7bbdfbd82.txt

c7087b53fa816f129e258b1d76495327cec7d072 ==== DAMON doc fixup ====
6377ca73e2dfb9feca3282e4cda887024a30fbc7 Docs/mm/damon/design: document 'age' of region
985d8751ba981f0cd21c4f420d509ff1d2ecfa87 Docs/admin-guide/mm/damon/start: update DAMOS example command
7e0176529e839b1799b258fe66db15108a0295e2 Docs/admin-guide/mm/damon/usage: fix typos
f62283c2bb97132c97ffef7886f9e72100b073a7 Docs/admin-guide/mm/damon/usage: remove unnecessary supported address spaces explanation
1ff88a06e313467cf47d3233c4880d79c47f1ac4 Docs/admin-guide/mm/damon/usage: remove outdated sysfs statistics explanation
a742afef9af4e74f01ab417f1fe88eb57c1517f1 Docs/admin-guide/mm/damon/usage: link design document for DAMOS
f6b87dc7bb5b54f58677b30a03f04803d167fd95 Docs/admin-guide/mm/damon/usage: clarify quotas and watermarks sysfs interface
f6621226920d004bda26aac36aeb72415e010a5f Docs/admin-guide/mm/damon/usage: clarify expected tried_regions usage
12c7bbdfbd8216a38590aea6dbb6e0b83e72a893 Docs/admin-guide/mm/damon/usage: mention tried_regions from DAMON tracepoint section

--===============3922321397933579248==--
