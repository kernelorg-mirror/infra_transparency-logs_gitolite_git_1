From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/audit
Date: Thu, 23 Jul 2026 20:05:12 -0000
Message-Id: <178483711258.2288480.6314361615536505542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/audit
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 1715cd1303c703e73115e2f7bac7e01b9ca84049
    new: d5023a40233adcdb5e1a8e4e4a1f1d90c95fc0b4
    log: |
         898eb46beba95c3e2fd90673fa8bbce41d0abefb audit: fix potential integer overflow in audit_log_n_string()
         d5023a40233adcdb5e1a8e4e4a1f1d90c95fc0b4 Automated merge of 'dev' into 'next'
         
  - ref: refs/heads/stable-7.2
    old: 65dfde57d1e29ce2b76fc23dd565eccd5c0bc0f0
    new: 898eb46beba95c3e2fd90673fa8bbce41d0abefb
    log: |
         898eb46beba95c3e2fd90673fa8bbce41d0abefb audit: fix potential integer overflow in audit_log_n_string()
         
