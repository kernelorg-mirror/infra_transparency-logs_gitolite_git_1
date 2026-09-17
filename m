Content-Type: multipart/mixed; boundary="===============8977861504972319533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/synthmerge
Date: Thu, 17 Sep 2026 15:59:19 -0000
Message-Id: <178966075929.586302.18249752416747589924@gitolite.kernel.org>

--===============8977861504972319533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/synthmerge
user: andrea
changes:
  - ref: refs/heads/main
    old: d55eeb5c97887e44db9cf7a9e3d8ad8b87ad4c7f
    new: 95b69c9f08e04fdea258302e16f209f6f5f2bbec
    log: revlist-d55eeb5c9788-95b69c9f08e0.txt

--===============8977861504972319533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d55eeb5c9788-95b69c9f08e0.txt

c2b58b8220b93c3a49b9d5a78d363bd1b526c2bc debug: log kept resolved conflicts in keep_solved_conflicts
372615dd9684e58769ea8c44419af606720ca5c4 conflict_resolver: simplify resolved conflict lookup and add checks
76f07c2341f86b3973381d88a144d9df9ad60737 Add debug logging for conflict relocation
fcdebe19fb132238a9e5bc1d5f1eb2d80664533e Preserve conflict relocation state across retry passes
742fc46917263a79515c9d76ce45ae7c8f69bc6b version
681931d55ed8d8b3365d6a89c3ec7ecd155bcd0e Return false when conflict relocation is not applied
787621e26dc3fad3b64bdb6ca9b73d8c194ebf51 Remove assertion in skip_ai_resolution for multi-variant endpoints
41d95774e6ebde9b120f4c13b80d50e71123dc68 Document stable sort tie-breaking for endpoint variants
4b6c319a5c14e0addfa0bf2b72ca9c538ae11328 config: validate max_delay is not less than delay
7eae21e3cdb99d8ed3568313b34199f6bd14f02a conflict_resolver: retry only when no solutions from primary endpoints
4f201ca0185f630cd9c1674b5c6f45613ab168d2 Add fallbacks to endpoint configuration
456f5922425c7411de0f78bfd6600e0b72e09a5e Activate endpoint fallback support
7b3617ac2c9f31ee2428263de86636e39f970633 Update default endpoints with fallbacks and model upgrades
c89fa05db4175038ade473caa74e205ecd67eee1 Split token usage into input and output counts
9b0c82609c893c7a7ea2c203716401e5edea7104 Split token usage into input and output counts
4b8582e5d54fa4abd803f0311781682582350e93 Fix whitespace and formatting
c507a6b119d147c57d1685e29a80890e49cc80ae Relax clap_mangen version constraint to allow 0.3.x
2607b06da94e1a07310a7f8e4d6e8279a949a261 cleanup: use anyhow::bail! for diff3 check failure
b1ce275b3536edf0f3297cb93c7dcef50d0921f1 Add ebnf support for vllm
3144d4282232765527899bb09a51aff3306f0712 Add benchmark results
d3d0518439af384a1fb72cc18843d4abf5ea1c6f Add hunk validation for body line prefixes and lengths
a9fcb3c282da213c754f2f21690c88792ea2bb63 patch_locator: merge overlapping hunks per conflict
f8123c1101d2002606c166b629dfe33d53986921 Improve training example to cover multi-hunk adaptation
95b69c9f08e04fdea258302e16f209f6f5f2bbec Add control-fd argument for agent communication

--===============8977861504972319533==--
