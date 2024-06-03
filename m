From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 03 Jun 2024 17:33:18 -0000
Message-Id: <171743599840.28211.11592191296329701668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: ec1249d3278183d419276b9a7fe73591cd3dd505
    new: 49784c7979321c49a8055f5c588d24c34a8c55fc
    log: |
         d95ba15b97847f4ae520db83bd98b61d50fb3068 selftests/bpf: Fix tx_prog_fd values in test_sockmap
         a9f0ea175948c21640ae1cc145e679db7fc45fa6 selftests/bpf: Drop duplicate definition of i in test_sockmap
         3f32a115f61d31049e3e91d469bca849f712a979 selftests/bpf: Use bpf_link attachments in test_sockmap
         24bb90a42633ea47256d4f13289dd3181236e028 selftests/bpf: Replace tx_prog_fd with tx_prog in test_sockmap
         467a0c79b5514d7301ae679770380679a8e32668 selftests/bpf: Drop prog_fd array in test_sockmap
         dcb681b659f2a0a546752730c9daa92dc6120d52 selftests/bpf: Fix size of map_fd in test_sockmap
         de1b5ea789dc28066cc8dc634b6825bd6148f38b selftests/bpf: Check length of recv in test_sockmap
         49784c7979321c49a8055f5c588d24c34a8c55fc selftests/bpf: Drop duplicate bpf_map_lookup_elem in test_sockmap
         
