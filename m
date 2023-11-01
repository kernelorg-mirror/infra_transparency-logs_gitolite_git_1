From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 01 Nov 2023 17:36:36 -0000
Message-Id: <169886019683.18001.2095085455187398588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/core
    old: 9e159deba5939d83722fa85be0600c2ee6a4a3ac
    new: 170fe9ddcde0cd3021a6b2207e0daad94c4388da
    log: |
         25cb990f10c077b8261d6ba6d4f3f692ee04adc1 tracing: Have the user copy of synthetic event address use correct context
         c530dbfb78b97dfb612c5cb240e07ec483161c35 eventfs: Fix kerneldoc of eventfs_remove_rec()
         e0fd0a5f350de8aef2ea97df64b49a45538bb754 eventfs: Remove "is_freed" union with rcu head
         4424ea1304c11875c2f31c7e18c1e9de1105311e eventfs: Have a free_ei() that just frees the eventfs_inode
         d0337c627495559cca44c973e82d3f9955d8568c eventfs: Test for ei->is_freed when accessing ei->dentry
         d31da2b77dd3d103d42900541082d006a94fa9df eventfs: Save ownership and mode
         83ee7fb9004debbd052e3d0f79dc7785a863a799 eventfs: Hold eventfs_mutex when calling callback functions
         ea5cb7196d9a948bc4af2ea93a10f4396fe4fece eventfs: Delete eventfs_inode when the last dentry is freed
         d0b79df2f9248f906f18d205b9d72fb9a3950a18 eventfs: Remove special processing of dput() of events directory
         170fe9ddcde0cd3021a6b2207e0daad94c4388da eventfs: Use simple_recursive_removal() to clean up dentries
         
