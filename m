From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 01 May 2023 09:49:04 -0000
Message-Id: <168293454436.26280.14966228332620279630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next-6.5
    old: 190488f1a2658cd51f6dbc5e51bac950d4934a8c
    new: 278598db1816b69c320a4daf8096d526a07a0d9a
    log: |
         bd955be789c50b846b52cc260a8ccde8e7d6d188 accel/habanalabs: add missing tpc interrupt info
         1e71cce7af97cc9302f5c7f3a58ed9e9a3bab496 accel/habanalabs: add pci health check during heartbeat
         55790a916a1e7200872142b4389844617bcc109c accel/habanalabs: expose debugfs files later
         7f1651aa1f3e76087338552a55761a363553f02e accel/habanalabs: poll for device status update following WFE cmd
         b7ef4d46d291c9c8328fe77008a82d4a2bd1d524 accel/habanalabs: fix a static warning - 'dubious: x & !y'
         278598db1816b69c320a4daf8096d526a07a0d9a accel/habanalabs: always fetch pci addr_dec error info
         
