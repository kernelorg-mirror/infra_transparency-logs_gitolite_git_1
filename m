From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/kbd
Date: Tue, 22 Sep 2026 14:03:34 -0000
Message-Id: <179008581442.2185221.1153821057047856561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/kbd
user: legion
changes:
  - ref: refs/heads/master
    old: 6ff3161c1e5d448920d412a269716cf42be155b5
    new: b4b26fbb2d659acb53e5d69e9cdba535aa00f65e
    log: |
         dccf225644c3c44510079e12e0a64099a2547169 configure: Fail when xkb support is requested but xkbcommon is missing
         81b0e2479dac487ff90d42df7ad96d71855688b6 configure: Fail when compress program is missing
         a8cd4254f215dda61baf45d14f2af7fc4750cdee configure: Fail when a compression library is requested but missing
         b4b26fbb2d659acb53e5d69e9cdba535aa00f65e loadkeys: Reject unrecognized xkb model, layout, and variant
         
