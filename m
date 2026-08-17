From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Mon, 17 Aug 2026 09:32:11 -0000
Message-Id: <178695913122.1937744.7723328693773862892@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 77877bf570ffb9756a20e602fba81ca0155468d0
    new: adb771973026efe54627bcbe927e7205d04d6c68
    log: |
         5e4bcad6171d4baf426e49a39580cdb79254ea36 bpf: Name the enum for BPF_FUNC_skb_adjust_room flags
         7b2ea1151e04d3506030db8734c48c5c2bec1392 bpf: Refactor masks for ADJ_ROOM flags and encap validation
         da199070bc6209bf5db970f8f84c7db4210fe511 bpf: Add BPF_F_ADJ_ROOM_DECAP_* flags for tunnel decapsulation
         3a39c214fd2c3dd8266649e7f9f85ca1439eb738 bpf: Allow new DECAP flags and add guard rails
         ec20dee2f2c4796c0f7c0a7d8a3a3e8a9e9da7a4 bpf: Clear decap state on skb_adjust_room shrink path
         adb771973026efe54627bcbe927e7205d04d6c68 selftests/bpf: tc_tunnel - validate decap GSO and encapsulation state
         
