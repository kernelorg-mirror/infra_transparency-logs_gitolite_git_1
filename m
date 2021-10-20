From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiederm/user-namespace
Date: Wed, 20 Oct 2021 16:01:19 -0000
Message-Id: <163474567980.28460.7995220338060708019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiederm/user-namespace
user: ebiederm
changes:
  - ref: refs/heads/for-next
    old: 3d5e8d9ee77c024d1211827606693fca298a3668
    new: e9012e756d3097b663c67dc444a4220192ce81fc
    log: |
         5ebcbe342b1c12fae44b4f83cbeae1520e09857e ucounts: Move get_ucounts from cred_alloc_blank to key_change_session_keyring
         99c31f9feda41d0f10d030dc04ba106c93295aa2 ucounts: In set_cred_ucounts assume new->ucounts is non-NULL
         5fc9e37cd5ae762b856912cdedb226a884b3c3e0 ucounts: Remove unnecessary test for NULL ucount in get_ucounts
         da70d3109e74adf6ae9f8d1f6c7c0c9735d314ba ucounts: Add get_ucounts_or_wrap for clarity
         32342701b4ba57a6fd77e8aca2f65f68c0fa1da6 ucounts: Use atomic_long_sub_return for clarity
         e9012e756d3097b663c67dc444a4220192ce81fc Merge of per_signal_struct_coredumps-for-v5.16, and ucount-fixes-for-v5.16 for testing in linux-next
         
