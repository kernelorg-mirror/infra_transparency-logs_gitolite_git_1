From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
Date: Fri, 02 Aug 2024 20:27:59 -0000
Message-Id: <172263047903.12970.18259263151981788347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/openssl_tpm2_engine
user: jejb
changes:
  - ref: refs/heads/next
    old: 5bab978c836e4a04d48ad95a08fb3c120f5d3585
    new: 9fb53d3f0c5a01c3f001e559498bfeeeee594e8e
    log: |
         b3b51cf642d9c234e30e9215efb3998598fb892d tss: Fix handling of TPM_RH_NULL in intel-tss
         c5f66e80492f4f573b97123cec233d55f6f183df libcommon: add ability to create a signing primary key
         0d54043b8f77eb9c901baf09120a5a35021014a9 libcommon: add bin2hex and tmp2_get_hexname
         a021d8dbf69f661d797de3325ddd18b87f9e27ed libcommon: add primary creation from template
         35661a63a2052a0ada08d6edf370d0e5b48cfbf7 tss: add tpm2_Certify, tpm2_ActivateCredential and tpm2_PolicyOR
         65caf7a28ffcc8c72c9cbf8c6b64d33ef9851332 tools: add new attest_tpm2_primary command
         1439c389d8bfc4a5d8ded506132adfe98759ad8a attest_tpm2_primary: add man page
         9fb53d3f0c5a01c3f001e559498bfeeeee594e8e tests: add tests for attest_tpm2_primary
         
