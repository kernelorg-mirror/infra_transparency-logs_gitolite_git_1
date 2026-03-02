Content-Type: multipart/mixed; boundary="===============5779584363886700766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 02 Mar 2026 23:35:43 -0000
Message-Id: <177249454340.477101.611003870177174144@gitolite.kernel.org>

--===============5779584363886700766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 38bf1879110315b16bce1991d25f245ef1aa5d19
    new: d1008af33ff0a715ab89129aa5d5762d75490992
    log: revlist-38bf18791103-d1008af33ff0.txt

--===============5779584363886700766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38bf18791103-d1008af33ff0.txt

f9ec72c9c67e00dfb82615a4a3305cd04898d9d5 review: use get_mailfrom() for the From header in review emails
36f45654513dce4b8ca966994fa62290e399a052 review: add worktree support and review-target-branch config
1880d9c78b7b4276bc0ea779eefc69ac82a2e869 review: add cross-machine sync via status/identifier in tracking commit
f98c0fbd06ddae1ca2e686b26240a0999bd2ba01 Merge branch 'feature/rescan'
cb0147f33b1938f20bba3c50fb37a142e64e4666 review: add activity cues and visual improvements to tracking TUI
624c06db57ef31c90bc016a481432156ce770e3a docs: update review TUI tracking list documentation
c732bb034553d28c782300524aecf8374b990622 review: cache thread mbox as git blob, toggle 'f' key, pass context to agent
c8fc776c97177c7a23eb0ca295d414c1547a64bc docs: update plan.otl with thread-blob and agent context work
dccd414f53a2210a1531938e3d1367f5e3e3fde8 review: add per-patch state machine (done/skip)
fdeeae41d482bd912b18098d67c7a4a091c9fd1c review: limit quoted diff context in reply emails
d1008af33ff0a715ab89129aa5d5762d75490992 review: follow-up threading depth, message-id display, and quick-reply

--===============5779584363886700766==--
