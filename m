From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 14 Oct 2024 15:24:41 -0000
Message-Id: <172891948110.762923.12265845137280971481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/net
    old: a8057ed23a368abad2e8b8f53438b98170a82ebc
    new: e6c4047f5122803f2fe4ab9b1ab7038626e51ec1
    log: |
         b692bf9a7543af7ad11a59d182a3757578f0ba53 xsk: Get rid of xdp_buff_xsk::xskb_list_node
         30ec2c1baaead43903ad63ff8e3083949059083c xsk: s/free_list_node/list_node/
         bea14124bacbe5c9366381e62635eed28ac892ae xsk: Get rid of xdp_buff_xsk::orig_addr
         6e126872191df946a6fe01b79273119d32d96711 xsk: Carry a copy of xdp_zc_max_segs within xsk_buff_pool
         1d10b2bed2d4b2003f174da739d8163b7f7957cf xsk: Wrap duplicated code to function
         e6c4047f5122803f2fe4ab9b1ab7038626e51ec1 xsk: Use xsk_buff_pool directly for cq functions
         
