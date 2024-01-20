From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 20 Jan 2024 14:36:25 -0000
Message-Id: <170576138557.5303.16239441922459396909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 39880e4a5a023307f3dd730b4b4a044c7f4b1c8d
    new: cd6da5c756e0c0dc413d82642d4d346140ba587a
    log: |
         d8947694ba11d611ba51eb958012c8861be7d1d6 NFSD: Rename nfsd_cb_state trace point
         4bc849a1a2ecbd138e369621fc872bee35ee4bbd NFSD: Add callback operation lifetime trace points
         a6882cd53416c8d150700d139c5cec7c56413646 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
         cd6da5c756e0c0dc413d82642d4d346140ba587a NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down
         
