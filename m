From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 15 Aug 2024 19:46:32 -0000
Message-Id: <172375119202.11480.7428656790360526969@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/for-next
    old: 54d8ab0daa9c329407b2e6fb263c78b8ad85a295
    new: 323e1462cc0fc37e4e5b8991b375e4f781db5fa0
    log: |
         f52403b6bfea6994b017c58367aee9acdb9d9fd4 selftests/bpf: Add traffic monitor functions.
         f5281aacec856e7e0beb643d74122595fc1fb4be selftests/bpf: Add the traffic monitor option to test_progs.
         1e115a58be0ffca63727dc0495dae924a19f8cd4 selftests/bpf: netns_new() and netns_free() helpers.
         52a5b8a30fa882c4d363f7679b7db4a093550ac1 selftests/bpf: Monitor traffic for tc_redirect.
         b407b52b18505a7c09a77cbab022ec6cf82dc5f0 selftests/bpf: Monitor traffic for sockmap_listen.
         69354085975ac61632ebceedebbeeeb0272620b8 selftests/bpf: Monitor traffic for select_reuseport.
         35ec1cdfc3fea11e5cbb2b17dccfc692430c73dd Merge branch 'monitor network traffic for flaky test cases'
         323e1462cc0fc37e4e5b8991b375e4f781db5fa0 Merge branch 'bpf-next/master' into for-next
         
