From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 09 Feb 2025 16:12:33 -0000
Message-Id: <173911755330.2940515.4909457659769148430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 50934b1a613cabba2b917879c3e722882b72f628
    new: 58e65798b82f31aeb6c85c8db13179a0a1bf2b2f
    log: |
         61d4e0b9d8e47ec93a90f57f8ec76a5b7ba970ea nfsd: prepare nfsd4_cb_sequence_done() for error handling rework
         62dc8f549352ed1a38738112f9cf946b7e97e10a nfsd: lift NFSv4.0 handling out of nfsd4_cb_sequence_done()
         8d09824221012b221cfc1caa76215c6b4bba3e24 nfsd: always release slot when requeueing callback
         dde7c58af30ee0dc13cc47c7d57da9102124597d nfsd: only check RPC_SIGNALLED() when restarting rpc_task
         90b44566f9024e0edc8373ef72e39bc162286bc5 nfsd: when CB_SEQUENCE gets ESERVERFAULT don't increment seq_nr
         7f7c89cb74dd8d5484837256bc14a77de8d91075 nfsd: handle NFS4ERR_BADSLOT on CB_SEQUENCE better
         58e65798b82f31aeb6c85c8db13179a0a1bf2b2f nfsd: eliminate special handling of NFS4ERR_SEQ_MISORDERED
         
