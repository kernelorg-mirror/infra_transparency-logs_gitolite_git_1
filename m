From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 13 Dec 2023 09:03:03 -0000
Message-Id: <170245818303.2153.5456483737849509707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.39
    old: 5e45812f86e9cf5b1c88bcb18b420acc30b230a8
    new: fc20ae89d020e243dda51280aed35110ec22628f
    log: |
         f4fb0ded56dc486ecb068534c558b6c7a3f0ec45 dmesg: correctly print all supported facility names
         816881fc96d044400def35194e5a3d6f1e9ae1f3 dmesg: -r LOG_MAKEPRI needs fac << 3
         e24dadc764b7dbe92e30eb6ece169763d6d5eec5 dmesg: open-code LOG_MAKEPRI
         59117dfda79b7083fa097c935c7f1a4367d5069e jsonwrt: add ul_jsonwrt_value_s_sized
         1a9c8d7dfd2e69c22bec03865835be1b168be622 dmesg: only write one message to json
         fc20ae89d020e243dda51280aed35110ec22628f dmesg: (tests) validate json output
         
