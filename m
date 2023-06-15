From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 15 Jun 2023 07:58:18 -0000
Message-Id: <168681589875.15004.13654530969129585476@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: cea44032bc799b088bce1ea73c08269bb59b47d0
    new: 0a7aaa252413229cfc8e9353aae0f970f887e035
    log: |
         af1abe11466f1a6cb6ba22ee0d815c21c3559947 gfs2: Rename remaining "transaction" glock references
         097cca525adf10f35c9dac037155564f1b1a688b gfs2: Rename the {freeze,thaw}_super callbacks
         e392edd5d52a6742595ecaf8270c1af3e96b9a38 gfs2: Rename gfs2_freeze_lock{ => _shared }
         9e4f09565f79a806af3e8846e81c957c4653a7dc gfs2: Reconfiguring frozen filesystem already rejected
         cad1e15804a83afd9a5c1d95a428d60d1f9c0340 gfs2: Rename SDF_{FS_FROZEN => FREEZE_INITIATOR}
         4ad135d5be933a17cd07d09a77470ca169baf869 gfs2: Rework freeze / thaw logic
         2b8bb57827033b117a2dcafb7791165dbc95c0b2 gfs2: Replace sd_freeze_state with SDF_FROZEN flag
         0a7aaa252413229cfc8e9353aae0f970f887e035 gfs2: gfs2_freeze_lock_shared cleanup
         
