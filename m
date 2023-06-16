From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 16 Jun 2023 12:31:56 -0000
Message-Id: <168691871671.7338.3119893502237915272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: e3023094dffb41540330fb0c74cd3a019cd525c2
    new: d614dcb225a8af349b73b8e9bbda4374571d4b9e
    log: |
         eb7713f5ca97697b92f225127440d1525119b8de crypto: qat - unmap buffer before free for DH
         d776b25495f2c71b9dbf1f5e53b642215ba72f3c crypto: qat - unmap buffers before free for RSA
         f75bd28beb4a804a42a01e26f162f8c42b65fb09 crypto: hmac - Add missing blank line
         038ccc2876686a508d9d46d23ad540a5ad6a969f crypto: qat - move returns to default case
         52f9a2848b962fb68c212930b4bfe9754fd80ac4 crypto: qat - make fw images name constant
         10484c647af6b1952d1675e83be9cc976cdb6a96 crypto: qat - refactor fw config logic for 4xxx
         5005327514064840c6713b793cd80c5b98afba3d crypto: qat - extend configuration for 4xxx
         2382b5ae80467cb61339db130a07e5075ebb270d crypto: qat - expose pm_idle_enabled through sysfs
         ee174e266d603f18ab145617373de4f3f5403c89 crypto: n2 - Use of_property_read_reg() to parse "reg"
         d614dcb225a8af349b73b8e9bbda4374571d4b9e crypto: qat - do not export adf_init_admin_pm()
         
