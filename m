Content-Type: multipart/mixed; boundary="===============2555696829830431809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 28 Jul 2022 20:31:40 -0000
Message-Id: <165904030002.898.1664452198968134969@gitolite.kernel.org>

--===============2555696829830431809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-5.21
    old: 4cc8c8e6a2b86b71eadefc66c9cd2f164d54fde9
    new: 2cd3338fd28bb7d14291f00e893fa156216a6622
    log: revlist-4cc8c8e6a2b8-2cd3338fd28b.txt

--===============2555696829830431809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cc8c8e6a2b8-2cd3338fd28b.txt

0445442dfed24a26244e00e697f30b095965411b dm raid: fix crash if md_handle_request() splits bio
973c12a7f3376193f81f830639a2cb07632142d0 dm integrity: flush journal on suspend
23aa49897c75f03c0eacc366701e13715db452bb dm: return early from dm_pr_call() if DM device is suspended
05cb7c1569ef06471d2b8d033765200f5cbc819d dm: Allow dm_call_pr to be used for path searches
d25569b105bc39516b92827a29a34dc2dc71449d dm: Start pr_reserve from the same starting path
ed8e3cfc3bb92c35980db36196f8ee461baf3cd0 dm: Fix PR release handling for non All Registrants
14f0d2571146771c95b62cf0f5df0427e11b47f2 dm: Start pr_preempt from the same starting path
08f0a022692c803be618ccf1d9681f2829934fcc dm raid: fix address sanitizer warning in raid_status
db9195e52f85d74d8bfd221bbf241fd848cecb94 dm raid: fix address sanitizer warning in raid_resume
915c36fd26da742be46b0f9a553e9e62896ac23d dm bufio: Add flags argument to dm_bufio_client_create
df5960146b1e374cf2127cefe6eb1ca9d32e0276 dm bufio: Add DM_BUFIO_CLIENT_NO_SLEEP flag
b18c84d9ad162f91a2fb47c4aa8ce005c7294eb2 dm verity: Add optional "try_verify_in_tasklet" feature
7a807b6c33736dbcb9e2bb15f005e5102260a515 dm verity: allow optional args to alter primary args handling
80b8e3c28df9e445f55f0c7ed2de4f76bd79bf92 dm bufio: conditionally enable branching for DM_BUFIO_CLIENT_NO_SLEEP
2cd3338fd28bb7d14291f00e893fa156216a6622 dm verity: conditionally enable branching for "try_verify_in_tasklet"

--===============2555696829830431809==--
