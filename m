From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 04 Oct 2026 18:15:29 -0000
Message-Id: <179113772923.3917545.10768054760567143091@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-tpm
    old: 631b4b9f6624bf76a9b910d0a2625fb7196883ce
    new: ca0a10a30613b1c3d8e868f1be35fa0e84f8ba5d
    log: |
         25bf14f817168079f731975b8998fc2af380f29e keys: finalize persistent keyring timeout after link attempt
         dd3ea3fcba7c75493760cdbccd35f029597e8d5e KEYS: Fix add_key() race with keyring restriction
         031742ea278c81c67d8fae17919c2b25aeceb85a keys: Protect key_user lifetime during ownership changes
         2bf15f3189c7a6772d55aee8e3b045a62e5ab2f4 keys: Serialize ownership transfers with key accounting
         579ca5a4493c22e251fe5599a36473f7c64610b8 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
         ca0a10a30613b1c3d8e868f1be35fa0e84f8ba5d tpm: tpm2_probe: propagate transport errors
         
