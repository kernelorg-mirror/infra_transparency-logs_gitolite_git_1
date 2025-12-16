From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 16 Dec 2025 08:37:33 -0000
Message-Id: <176587425385.1606813.11736023363808245850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/queue
    old: 1972d2909bb53410dd487a2e5b5cdfdf61bbd503
    new: f62b844a71a1fd3f47b8afd3c3c8c5256234bd47
    log: |
         c33a378ea029a3ee56f65d9b27e1fbe587c0ed2a tpm: Orchestrate TPM commands in tpm_get_random()
         53d4527b4d4a1fdadfee367c225d3ec44954727a tpm: Change tpm_get_random() opportunistic
         aaa44238d55aa94d6fee943f26c874c44f9cca9f tpm2-sessions: Define TPM2_NAME_MAX_SIZE
         e630208a60ab4c47f1fe27b16fa1e41f97af78c8 KEYS: trusted: Open code tpm2_buf_append()
         0a014c1b73ba606c15847b7e8e7ffc37a5f5d700 KEYS: trusted: Remove dead branch from tpm2_unseal_cmd
         ab741f8b002916bd6c05dbd6b86709b36e6f61db KEYS: trusted: Re-orchestrate tpm2_read_public() calls
         208f8de2ab9855d4cc20575221581c6becf81fae tpm2-sessions: Remove AUTH_MAX_NAMES
         b70bc46233b935262a1e382650532825109ecdcc tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
         1ee687b1ccb2b52b4e92a619ac5ba0e22bc4cb63 tpm-buf: Implement managed allocations
         f62b844a71a1fd3f47b8afd3c3c8c5256234bd47 tpm-buf: Remove tpm_buf_append_handle
         
