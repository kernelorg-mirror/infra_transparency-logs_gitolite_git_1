From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 31 Jul 2025 15:12:53 -0000
Message-Id: <175397477324.1918649.10393742002036721110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 6bc93e2f9f428874d8d30525f4addab2471297ca
    new: d6e609588a77800c804c5864553cc7f4881d2fc7
    log: |
         0b295c00af9532179eb24a67222484baf4148569 nfs: add mount option to disable delegated timestamps
         eb94ba7581d1344798dc46e115ee090b34926748 nfs: remove trailing space from tracepoint
         ccae342ba08bb76b8abc3e4d61d5fd292a509157 nfs: add tracepoints to nfs_file_read() and nfs_file_write()
         ba255f140bd860ee7a8c1dc32a7fd974fb471d2b nfs: new tracepoints around folio handling
         d6e609588a77800c804c5864553cc7f4881d2fc7 nfs: more in-depth tracing of nfs_page events
         
