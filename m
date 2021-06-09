From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 09 Jun 2021 15:24:39 -0000
Message-Id: <162325227911.7669.16013008389891220731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 67e446eb4d063d9f75ef5ebbb4f5083a3f2edc32
    new: 0808b3d5b7514dc856178dbc509929329bbf301d
    log: |
         fe4f3eb1fd5ab4bec5f105ef6e51bacac698af3b perf probe: Add permission and sysctl notice to man page
         f4f1c42953c7f03a35cd7bc49c16f35911f50a0a perf probe: Report possible permission error for map__load() failure
         f54cad25a1fe4ca227c28f539ed285314016a768 perf srccode: Use list_move() instead of equivalent list_del() + list_add() sequence
         bde1e7d934565c353626c39353b0cdae9274180f perf auxtrace: Change to use SMP memory barriers
         0808b3d5b7514dc856178dbc509929329bbf301d perf probe: Provide clearer message permission error for tracefs access
         
