From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 16 Dec 2024 15:42:54 -0000
Message-Id: <173436377498.3074062.7847925506549810981@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/wip
    old: 14a0b37677c60e56234bfdca48f2893895e751f3
    new: 99c1b937f7efd14347261f99e40036e481c6cbc0
    log: |
         e958c55387d039b2804ceb0c38fb771a58874d0e f2fs: fix to do sanity check correctly on i_inline_xattr_size
         ade5bfe816c5b8b065d63745f1ee7fbd7c393465 f2fs: zone: allow IPU for regular file in regular block device
         82d15f5c1b73e32157d8e3c08a958665b59420af f2fs: support NOCoW flag
         43e5311d1e1aed513c29a4444c829b3d9c331ec2 f2fs: revalidate empty segment when checkpoint is disabled
         228e7c03313012cbe4bd33a9913e79d7e1ff4590 f2fs: use per-log target_bitmap to improve lookup performace of ssr allocation
         76c3abaf89c239ecec0ce391e2c6a2c3fd340a5e f2fs: introduce written_map to indicate written datas
         adf3b6b31460b800b74602a535414e50d1e761c5 f2fs: fix to avoid panic once fallocation fails for pinfile
         99c1b937f7efd14347261f99e40036e481c6cbc0 f2fs: fix to avoid out-of-bounds access in f2fs_truncate_inode_blocks()
         
