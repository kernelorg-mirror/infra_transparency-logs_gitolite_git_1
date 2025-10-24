From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2sh
Date: Fri, 24 Oct 2025 16:35:32 -0000
Message-Id: <176132373214.77902.17438617666529064698@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2sh
user: jarkko
changes:
  - ref: refs/heads/main
    old: 660f1106325412488a5bc282558548717554ef00
    new: 6cf9e169fdeb30af95946ace644a7024c0a6b0db
    log: |
         1c19a230cae66cb9291eb181c87d84dc3ae02bb1 feat: create a spinner module
         85e7bb73aa9b36a7935a961ce8468110f8941efa refactor(auth): consolidate auth parsing
         73ab2857c46c07541e2597c5fa919c228d4a9213 refactor(delete): open code delete_tpm_handles
         6cf9e169fdeb30af95946ace644a7024c0a6b0db refactor(session_cache): use Path::try_exists
         
