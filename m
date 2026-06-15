From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 15 Jun 2026 19:27:59 -0000
Message-Id: <178155167968.1964162.18278905503175456010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 9c36e4189e32f4b8ab1376749dda4b97e71af9af
    new: 5297cf2b6af6970e12081e20f1a978c2bf52fd1f
    log: |
         80ec1f9d01c44768219c2842795652c6b6bb291c test-bap: Fix using BT_ISO_QOS_CIG_UNSET for CIS_ID
         64ae65d8958e67fb65f7413ef4ceab2ad51a6b28 shared/bap: Initialize ucast/bcast IDs as unset
         5297cf2b6af6970e12081e20f1a978c2bf52fd1f shared/bap: Don't link server ucast streams before CIS IDs are assigned
         
