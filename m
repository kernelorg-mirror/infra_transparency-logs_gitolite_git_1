Content-Type: multipart/mixed; boundary="===============1681981900899282637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/synthmerge
Date: Thu, 11 Jun 2026 15:54:40 -0000
Message-Id: <178119328042.1590521.7068330562523432555@gitolite.kernel.org>

--===============1681981900899282637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/synthmerge
user: andrea
changes:
  - ref: refs/heads/main
    old: 28a450c38eea7a8b6a0f8e94ac058c14e90fe2bd
    new: 8e8d9654cf58af7705201eb1b7f05d4c65470553
    log: revlist-28a450c38eea-8e8d9654cf58.txt

--===============1681981900899282637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28a450c38eea-8e8d9654cf58.txt

c5f3ef6ffb94ac7b8340a74d405c7a88ffd8288a Refactor API cache into dedicated ApiCache struct
e63bd1025e97654fb9de3ff04cd0d7f5d25e6eb2 Add cache-overwrite flag to disable API cache lookup
05e41e46bfe3aab8fa9789adbf9d684ec088a5c7 Move API cache to its own module
8aeb760af0368c67e6004bb74af7018c76390cce handle null-terminated paths in git status v2 parsing
3595de0a69af501ab6d5294e42b394295bc89773 refactor AI prompt generation to handle context lines dynamically
bc60af79bfd0b4e2980cd4b39b27c6923d761ea9 Improve tail context matching when head context is empty
7806cef1303e3ca67156895fb1c0eb083512fa86 refine api_client logging levels for chat messages
25288c04ba1ed92b0136d626aa45630ed6aee822 Update synthmerge.yaml with new Gemini endpoints
9c860becddac927be92a5e15cb002b2292c10bab Remove redundant max(0) from saturating_sub result
3ef75ecb2a3b68175c6bf625977ca38a330b8436 switch to similar for unified diff generation
f39b7771ac3f5889c805850455eeb8eb284e4e94 Update README benchmark results
bf0ebc880cb463da252dd830c9df8a6ae7ab370f Implement patch locator and unified LMDB caching for vibe mode
248012c97ecf2f7608f7f95a443a1b9e4fdf05a6 Introduce primary flag to control retry behavior
7387faa8a62b2aae6de07229b8dd4830e475c321 conditionally add Assisted-by line to merge message
7076ee798d15e58361617917f56da81881a77acf Warn if cherry-pick was run without the -x flag
8e8d9654cf58af7705201eb1b7f05d4c65470553 version

--===============1681981900899282637==--
