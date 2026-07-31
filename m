From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/ntfs
Date: Fri, 31 Jul 2026 08:50:39 -0000
Message-Id: <178548783970.3095051.7647688560498326010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/ntfs
user: linkinjeon
changes:
  - ref: refs/heads/ntfs-next
    old: 5a46d8b2b9bfff4a47f9d20be74984b5754994e7
    new: 4aab4f24b36f95fcde87b3dcd225e0e6457d855b
    log: |
         8e19ad91170d649cc3b238c98cfd67ef1a8f36aa ntfs: apply Windows name checks only with windows_names
         e812dbab4d14734cb9d02dd90b945c1fe5dd3a9e ntfs: respect per-file chmod mode over mount masks
         7800cfb2c06de16e36ae2ff7097b64c636b895a3 ntfs: bound the free-cluster bitmap scan to the volume
         ff389a62286b7a5cb63ce7ac4b2e52ca522c44b8 ntfs: reject unprivileged writes to reserved $LX* xattrs
         92e493cd205e8b105659946c53b7b9bfd59d8c58 ntfs: simplify ntfs_reparse_set_native_symlink()
         c99351836284be50ebfbbca8f8ef5735305731f9 ntfs: add ioctl support for named data streams
         294b228b64a80f7f7e8152ae25fc14fd5373f229 ntfs: replace raw ctx->al_entry with restartable attr-list locators
         57ad655524e85caf6de18c4b7c0f3d6730c7ff89 ntfs: protect attribute-list buffer replacement with attr_list_persist_lock
         19d3796d50f64600e169a618f9abfd0ff904785b ntfs: protect attribute-list creation/teardown with attr_list_persist_lock
         4aab4f24b36f95fcde87b3dcd225e0e6457d855b ntfs: protect mapping-pairs attr-list updates with attr_list_persist_lock
         
