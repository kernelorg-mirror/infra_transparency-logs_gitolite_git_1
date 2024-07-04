From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 04 Jul 2024 08:11:31 -0000
Message-Id: <172008069145.25184.8818904076918917152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/auth-null-3
    old: 7f258bdedd81327dd788d03191a2781f30500dba
    new: 40da63f8bf8442bc08cceb5ea97d6128e574a593
    log: |
         270a180619624bcaed3e84c9296a2aa05a594058 io_uring/net: don't clear msg_inq before io_recv_buf_select() needs it
         adf27693d6344cadf57d4a5e072b4df247fd346a tpm: Address !chip->auth in tpm2_*_auth_session()
         a76c749d4ba132ea30be5b1291aa8654101554b0 tpm: Address !chip->auth in tpm_buf_append_name()
         40da63f8bf8442bc08cceb5ea97d6128e574a593 tpm: Address !chip->auth in tpm_buf_append_hmac_session*()
         
