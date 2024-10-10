Content-Type: multipart/mixed; boundary="===============6337184127941510171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 10 Oct 2024 22:47:26 -0000
Message-Id: <172860044633.1611057.9267290793812963657@gitolite.kernel.org>

--===============6337184127941510171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 4ca455297942c5c9616351bc68bad2034c719206
    new: 0c40f5c971f3310010a64ee1c93f32448bf6ba73
    log: revlist-4ca455297942-0c40f5c971f3.txt

--===============6337184127941510171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ca455297942-0c40f5c971f3.txt

4154ed41085933e7a433e796b431b5466debfa4f docs: fix the `maintain-git` links in `technical/platform-support`
06708ce18066b40e05fba22491542d95b43b0f22 transport: introduce parse_transport_option() method
72da5cfb1c81a1835a1f6bad5f19451baf9ad03c remote: introduce remote.<name>.serverOption configuration
094f78a16a6c150ff125afd9c3f2773b47384c06 transport.c::handshake: make use of server options from remote
148bc7bf4b482edd7919e3071542abeb5d7ea4af fetch: respect --server-option when fetching multiple remotes
0f490d270aa015f0bcb6a99c666eaa5b83f5d375 ls-remote: leakfix for not clearing server_options
766fce69e947de20e2ed99b7e298b15338df5534 simple-ipc: split async server initialization and running
51907f8feeae9ae4af1722e973f44ff10aa168dc fsmonitor: initialize fs event listener before accepting clients
f36b8cbaefd8ba0f815ff05a79ddda3ee814a09f git-config.1: remove value from positional args in unset usage
799450316b606d4b6cd5db6a6cc814f1710d923f Merge branch 'ja/doc-synopsis-markup'
5575c713c2a398f4723c544fb732c44b8e1d5e45 Merge branch 'ps/reftable-alloc-failures'
325772f0d5b660dc9052e6ba099e4595b0206c0d Merge branch 'tb/notes-amlog-doc'
e29296745dc92fb03f8f60111b458adc69ff84c5 Merge branch 'sk/doc-maintenance-schedule'
d29d644d18737c7fbc2651ddbda64a3b552d9acb Merge branch 'ds/line-log-asan-fix'
31bc4454de66c22bc8570fd3af52a99843ac69b0 Merge branch 'ps/leakfixes-part-8'
3eb4cc451ed97123ff76e183a5be8a7dc164d1f6 Merge branch 'jk/output-prefix-cleanup'
ef8ce8f3d4344fd3af049c17eeba5cd20d98b69f Start the 2.48 cycle
a87ffb09b6662c899cb648e67a7232d3680747eb Merge branch 'jh/config-unset-doc-fix' into next
55316158e727a98b4ca5ab8d6e8a754fd559a3db Merge branch 'js/doc-platform-support-link-fix' into next
0e38c7f8c534f991374294fef91419d3afa2fca8 Merge branch 'xx/remote-server-option-config' into next
0c40f5c971f3310010a64ee1c93f32448bf6ba73 Merge branch 'jk/fsmonitor-event-listener-race-fix' into next

--===============6337184127941510171==--
