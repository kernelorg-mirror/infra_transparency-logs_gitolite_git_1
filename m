Content-Type: multipart/mixed; boundary="===============2215549702438641394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 25 Jul 2022 23:47:59 -0000
Message-Id: <165879287921.7424.16363249401948594935@gitolite.kernel.org>

--===============2215549702438641394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-5.20
    old: 7d903fc3ed5830d7550cab23b030278fafb81a84
    new: a516ad2965e624289bba2b3d8c5698d132fab756
    log: revlist-7d903fc3ed58-a516ad2965e6.txt

--===============2215549702438641394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d903fc3ed58-a516ad2965e6.txt

b269307f54f376855ba2b1d1a858ce0bceccdfaf dm raid: fix crash if md_handle_request() splits bio
e54b444b426df2ceabe23726ff43745eea8330b4 dm integrity: flush journal on suspend
3b653b5c91da08c524b56ca3a949666c56e48d10 dm: return early from dm_pr_call() if DM device is suspended
e103780edd910f776c81b04e35413283155cdebc dm: Allow dm_call_pr to be used for path searches
3e78c247527cbdc7164be099761769b2928f807b dm: Start pr_reserve from the same starting path
ca805a006f61184f529d3c1e6a38679cda645584 dm: Fix PR release handling for non All Registrants
d16f406acfc5c02234185105e5cc03a4cb4963bf dm: Start pr_preempt from the same starting path
b1ebcf8477e10bb58919a37d1554b4654cb431f7 dm raid: fix address sanitizer warning in raid_status
cab3b1fb66e48eb67f23ac8b04ef0110139d642d dm raid: fix address sanitizer warning in raid_resume
0cab3d370ad35764bedf9b18104b6b2084d7947f dm bufio: Add flags argument to dm_bufio_client_create
b3702a8e90966b16299b7418a4a27ab5f9c012fb dm bufio: Add DM_BUFIO_CLIENT_NO_SLEEP flag
8cdcd8cacf90a255bdbb9366e133535a6f71a4ce dm verity: Add optional "try_verify_in_tasklet" feature
a0a392cf6009a7471506774b856fe917cf86e65d dm bufio: conditionally enable branching for DM_BUFIO_CLIENT_NO_SLEEP
a516ad2965e624289bba2b3d8c5698d132fab756 dm verity: conditionally enable branching for "try_verify_in_tasklet"

--===============2215549702438641394==--
