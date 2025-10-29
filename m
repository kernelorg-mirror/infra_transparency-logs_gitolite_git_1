From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 29 Oct 2025 01:01:45 -0000
Message-Id: <176169970513.1371609.13832227836516401481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8eefed8f65cc17c31fdf4ab32292b794b34893ad
    new: e53642b87a4f4b03a8d7e5f8507fc3cd0c595ea6
    log: |
         6f40e50ceb99fc8ef37e5c56e2ec1d162733fef0 ksmbd: transport_ipc: validate payload size before reading handle
         975f05a7647720b6a82dac73463eaeca3067de71 smb: server: call smb_direct_post_recv_credits() when the negotiation is done
         f574069c5c55ebe642f899a01c8f127d845fd562 smb: server: let smb_direct_cm_handler() call ib_drain_qp() after smb_direct_disconnect_rdma_work()
         e53642b87a4f4b03a8d7e5f8507fc3cd0c595ea6 Merge tag 'v6.18-rc3-smb-server-fixes' of git://git.samba.org/ksmbd
         
